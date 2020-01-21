.class public Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxaWidgetBaseInfo.java"


# instance fields
.field public AppVersion:I

.field public PublicLibVersion:I

.field public Scene:I

.field public VersionType:I

.field public WidgetType:I


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

    const/4 v0, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->VersionType:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 22
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->AppVersion:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 23
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->WidgetType:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 24
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->Scene:I

    invoke-virtual {p1, v0, p2}, Liij;->gx(II)V

    .line 25
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->PublicLibVersion:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v5

    :cond_0
    if-ne p1, v4, :cond_1

    .line 30
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->VersionType:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v5

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->AppVersion:I

    invoke-static {v3, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->WidgetType:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->Scene:I

    invoke-static {v0, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->PublicLibVersion:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v3, :cond_4

    .line 38
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 39
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 43
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p2}, Liid;->eIP()V

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v2, :cond_6

    .line 52
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 53
    aget-object v2, p2, v4

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;

    .line 54
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_5

    packed-switch p2, :pswitch_data_0

    return v0

    .line 69
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->Scene:I

    return v5

    .line 65
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->WidgetType:I

    return v5

    .line 61
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->AppVersion:I

    return v5

    .line 57
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->VersionType:I

    return v5

    .line 73
    :cond_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v2, Lcom/tencent/mm/protocal/protobuf/WxaWidgetBaseInfo;->PublicLibVersion:I

    return v5

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
