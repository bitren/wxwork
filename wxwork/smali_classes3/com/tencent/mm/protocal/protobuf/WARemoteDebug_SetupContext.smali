.class public Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WARemoteDebug_SetupContext.java"


# instance fields
.field public configure_js:Ljava/lang/String;

.field public device_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

.field public public_js_md5:Ljava/lang/String;

.field public register_interface:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

.field public support_compress_algo:I

.field public three_js_md5:Ljava/lang/String;


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

    const/4 v0, 0x5

    const/4 v1, 0x6

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
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->register_interface:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->register_interface:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;->writeFields(Liij;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->device_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->device_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->writeFields(Liij;)V

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->configure_js:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->public_js_md5:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->three_js_md5:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->support_compress_algo:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v6

    :cond_5
    if-ne p1, v5, :cond_b

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->register_interface:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->device_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->configure_js:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 51
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->public_js_md5:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 54
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 56
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->three_js_md5:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 57
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 59
    :cond_a
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->support_compress_algo:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_b
    if-ne p1, v4, :cond_e

    .line 63
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 64
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 68
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 69
    invoke-virtual {p2}, Liid;->eIP()V

    .line 71
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_d
    return v6

    :cond_e
    const/4 v0, -0x1

    if-ne p1, v3, :cond_13

    .line 77
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;

    .line 79
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 130
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->support_compress_algo:I

    return v6

    .line 126
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->three_js_md5:Ljava/lang/String;

    return v6

    .line 122
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->public_js_md5:Ljava/lang/String;

    return v6

    .line 118
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->configure_js:Ljava/lang/String;

    return v6

    .line 100
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_10

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 103
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;-><init>()V

    .line 104
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_f

    .line 108
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 109
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 113
    :cond_f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->device_info:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_DeviceInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    return v6

    .line 82
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_12

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 85
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;-><init>()V

    .line 86
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_11

    .line 90
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 91
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 95
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_SetupContext;->register_interface:Lcom/tencent/mm/protocal/protobuf/WARemoteDebug_RegisterInterface;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v6

    :cond_13
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
