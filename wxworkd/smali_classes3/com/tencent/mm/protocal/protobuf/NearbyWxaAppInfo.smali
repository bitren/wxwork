.class public Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "NearbyWxaAppInfo.java"


# instance fields
.field public app_version:I

.field public brand_icon_url:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public store_name:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


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

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_4

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->username:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->brand_icon_url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->store_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->path:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->app_version:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->type:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v6

    :cond_4
    if-ne p1, v5, :cond_9

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->username:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 41
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 43
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->brand_icon_url:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 44
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 46
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->store_name:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 47
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 49
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->path:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 50
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 52
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->app_version:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 53
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->type:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_9
    if-ne p1, v4, :cond_c

    .line 57
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 58
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_b

    .line 62
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 63
    invoke-virtual {p2}, Liid;->eIP()V

    .line 65
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_b
    return v6

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v3, :cond_d

    .line 71
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 72
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;

    .line 73
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 96
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->type:I

    return v6

    .line 92
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->app_version:I

    return v6

    .line 88
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->path:Ljava/lang/String;

    return v6

    .line 84
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->store_name:Ljava/lang/String;

    return v6

    .line 80
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->brand_icon_url:Ljava/lang/String;

    return v6

    .line 76
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/NearbyWxaAppInfo;->username:Ljava/lang/String;

    return v6

    :cond_d
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
