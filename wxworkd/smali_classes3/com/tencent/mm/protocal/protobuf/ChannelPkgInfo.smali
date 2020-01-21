.class public Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ChannelPkgInfo.java"


# instance fields
.field public apk_id:I

.field public apk_md5:Ljava/lang/String;

.field public apk_url:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public category_id:I

.field public category_name:Ljava/lang/String;

.field public file_size:I

.field public icon_url:Ljava/lang/String;

.field public pkg_name:Ljava/lang/String;

.field public version_code:I

.field public version_name:Ljava/lang/String;


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

    const/16 v0, 0xb

    const/16 v1, 0x9

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p1, :cond_7

    .line 26
    aget-object p1, p2, v11

    check-cast p1, Liij;

    .line 27
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_id:I

    invoke-virtual {p1, v10, p2}, Liij;->gx(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_md5:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_url:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->app_name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->category_id:I

    invoke-virtual {p1, v7, p2}, Liij;->gx(II)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->category_name:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->file_size:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->icon_url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->pkg_name:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->version_code:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->version_name:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v11

    :cond_7
    if-ne p1, v10, :cond_f

    .line 56
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_id:I

    invoke-static {v10, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v11

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_md5:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 58
    invoke-static {v9, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 60
    :cond_8
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_url:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 61
    invoke-static {v8, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 63
    :cond_9
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->app_name:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 64
    invoke-static {v6, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 66
    :cond_a
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->category_id:I

    invoke-static {v7, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->category_name:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 68
    invoke-static {v4, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 70
    :cond_b
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->file_size:I

    invoke-static {v5, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 71
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->icon_url:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 72
    invoke-static {v3, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 74
    :cond_c
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->pkg_name:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 75
    invoke-static {v1, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    .line 77
    :cond_d
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->version_code:I

    invoke-static {v2, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 78
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->version_name:Ljava/lang/String;

    if-eqz p2, :cond_e

    .line 79
    invoke-static {v0, p2}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p2

    add-int/2addr p1, p2

    :cond_e
    return p1

    :cond_f
    if-ne p1, v9, :cond_12

    .line 84
    aget-object p1, p2, v11

    check-cast p1, [B

    .line 85
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 86
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 89
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 90
    invoke-virtual {p2}, Liid;->eIP()V

    .line 92
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v11

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v8, :cond_13

    .line 98
    aget-object p1, p2, v11

    check-cast p1, Liid;

    .line 99
    aget-object v1, p2, v10

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;

    .line 100
    aget-object p2, p2, v9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 143
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->version_name:Ljava/lang/String;

    return v11

    .line 139
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->version_code:I

    return v11

    .line 135
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->pkg_name:Ljava/lang/String;

    return v11

    .line 131
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->icon_url:Ljava/lang/String;

    return v11

    .line 127
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->file_size:I

    return v11

    .line 123
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->category_name:Ljava/lang/String;

    return v11

    .line 119
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->category_id:I

    return v11

    .line 115
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->app_name:Ljava/lang/String;

    return v11

    .line 111
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_url:Ljava/lang/String;

    return v11

    .line 107
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_md5:Ljava/lang/String;

    return v11

    .line 103
    :pswitch_a
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/ChannelPkgInfo;->apk_id:I

    return v11

    :cond_13
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
