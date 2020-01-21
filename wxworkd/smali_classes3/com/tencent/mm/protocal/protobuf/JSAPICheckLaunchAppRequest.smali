.class public Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "JSAPICheckLaunchAppRequest.java"


# instance fields
.field public alert_type:I

.field public appid:Ljava/lang/String;

.field public launchapp_appid:Ljava/lang/String;

.field public operate_directly:I

.field public scene:I

.field public scheme_url:Ljava/lang/String;

.field public source_type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

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

    const/4 v0, 0x6

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_5

    .line 23
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->appid:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->launchapp_appid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scene:I

    invoke-virtual {p1, v5, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->url:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scheme_url:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->alert_type:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 42
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->source_type:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 43
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->operate_directly:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v9

    :cond_5
    if-ne p1, v8, :cond_b

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v8, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->appid:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 52
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->launchapp_appid:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 55
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 57
    :cond_8
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scene:I

    invoke-static {v5, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->url:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 59
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 61
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scheme_url:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 62
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 64
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->alert_type:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->source_type:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 66
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->operate_directly:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    return v9

    :cond_b
    if-ne p1, v7, :cond_e

    .line 70
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v9

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v6, :cond_11

    .line 84
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 85
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;

    .line 86
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 135
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->operate_directly:I

    return v9

    .line 131
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->source_type:I

    return v9

    .line 127
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->alert_type:I

    return v9

    .line 123
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scheme_url:Ljava/lang/String;

    return v9

    .line 119
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->url:Ljava/lang/String;

    return v9

    .line 115
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->scene:I

    return v9

    .line 111
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->launchapp_appid:Ljava/lang/String;

    return v9

    .line 107
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->appid:Ljava/lang/String;

    return v9

    .line 89
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 92
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 93
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 97
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 98
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 102
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v9

    :cond_11
    return v0

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
