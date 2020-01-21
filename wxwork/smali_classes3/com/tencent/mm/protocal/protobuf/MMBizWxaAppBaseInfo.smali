.class public Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "MMBizWxaAppBaseInfo.java"


# instance fields
.field public AppVersion:I

.field public BackGround:I

.field public PagePath:Ljava/lang/String;

.field public PreScene:I

.field public PubVersion:I

.field public Scene:I

.field public VersionType:I

.field public appid:Ljava/lang/String;

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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_3

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->appid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->username:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->VersionType:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 32
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->AppVersion:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 33
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->Scene:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 34
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PreScene:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->BackGround:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PagePath:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PubVersion:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v9

    :cond_3
    if-ne p1, v8, :cond_7

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->appid:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 45
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->username:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 48
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 50
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->VersionType:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 51
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->AppVersion:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 52
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->Scene:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 53
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PreScene:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 54
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->BackGround:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PagePath:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 56
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 58
    :cond_6
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PubVersion:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_7
    if-ne p1, v7, :cond_a

    .line 62
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 63
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_9

    .line 67
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 68
    invoke-virtual {p2}, Liid;->eIP()V

    .line 70
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_9
    return v9

    :cond_a
    const/4 v0, -0x1

    if-ne p1, v6, :cond_b

    .line 76
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 77
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;

    .line 78
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 113
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PubVersion:I

    return v9

    .line 109
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PagePath:Ljava/lang/String;

    return v9

    .line 105
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->BackGround:I

    return v9

    .line 101
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->PreScene:I

    return v9

    .line 97
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->Scene:I

    return v9

    .line 93
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->AppVersion:I

    return v9

    .line 89
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->VersionType:I

    return v9

    .line 85
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->username:Ljava/lang/String;

    return v9

    .line 81
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/MMBizWxaAppBaseInfo;->appid:Ljava/lang/String;

    return v9

    :cond_b
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
