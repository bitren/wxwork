.class public Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "GetGameMenuResp_MenuItem.java"


# instance fields
.field public h5_url:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

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

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_5

    .line 21
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 22
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->icon_url:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->type:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->h5_url:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->username:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->path:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v6

    :cond_5
    if-ne p1, v5, :cond_b

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->icon_url:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 43
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->title:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 46
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 48
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->type:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->h5_url:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 50
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 52
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->username:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 53
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->path:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 56
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_a
    return v6

    :cond_b
    if-ne p1, v4, :cond_e

    .line 61
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 62
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 63
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 66
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 67
    invoke-virtual {p2}, Liid;->eIP()V

    .line 69
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v6

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v3, :cond_f

    .line 75
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;

    .line 77
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 100
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->path:Ljava/lang/String;

    return v6

    .line 96
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->username:Ljava/lang/String;

    return v6

    .line 92
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->h5_url:Ljava/lang/String;

    return v6

    .line 88
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->type:I

    return v6

    .line 84
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->title:Ljava/lang/String;

    return v6

    .line 80
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetGameMenuResp_MenuItem;->icon_url:Ljava/lang/String;

    return v6

    :cond_f
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
