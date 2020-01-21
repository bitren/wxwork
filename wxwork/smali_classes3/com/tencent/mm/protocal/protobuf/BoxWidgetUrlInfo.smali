.class public Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "BoxWidgetUrlInfo.java"


# instance fields
.field public app_version:I

.field public appid:Ljava/lang/String;

.field public appuin:I

.field public debugurl:Ljava/lang/String;

.field public extinfo:Ljava/lang/String;

.field public from_url:Ljava/lang/String;

.field public isdevtools:I

.field public isrefresh:I

.field public isusing_cached_location:I

.field public screen_width:I

.field public version_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v7, 0xf

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_4

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->appid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1, v10, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->version_type:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 31
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->app_version:I

    invoke-virtual {p1, v8, p2}, Liij;->gx(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->extinfo:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->appuin:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->debugurl:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isrefresh:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 40
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isdevtools:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 41
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isusing_cached_location:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->from_url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->screen_width:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    return v11

    :cond_4
    if-ne p1, v10, :cond_9

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->appid:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 51
    invoke-static {v10, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 53
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->version_type:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 54
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->app_version:I

    invoke-static {v8, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->extinfo:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 56
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 58
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->appuin:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->debugurl:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 60
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 62
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isrefresh:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 63
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isdevtools:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 64
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isusing_cached_location:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->from_url:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 66
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v11, p1

    .line 68
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->screen_width:I

    invoke-static {v7, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v11, p1

    return v11

    :cond_9
    if-ne p1, v9, :cond_c

    .line 72
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 73
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 74
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 77
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 78
    invoke-virtual {p2}, Liid;->eIP()V

    .line 80
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v11

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v8, :cond_e

    .line 86
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 87
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;

    .line 88
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v7, :cond_d

    packed-switch p2, :pswitch_data_0

    return v0

    .line 127
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->from_url:Ljava/lang/String;

    return v11

    .line 123
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isusing_cached_location:I

    return v11

    .line 119
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isdevtools:I

    return v11

    .line 115
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->isrefresh:I

    return v11

    .line 111
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->debugurl:Ljava/lang/String;

    return v11

    .line 107
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->appuin:I

    return v11

    .line 103
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->extinfo:Ljava/lang/String;

    return v11

    .line 99
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->app_version:I

    return v11

    .line 95
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->version_type:I

    return v11

    .line 91
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->appid:Ljava/lang/String;

    return v11

    .line 131
    :cond_d
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/BoxWidgetUrlInfo;->screen_width:I

    return v11

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
