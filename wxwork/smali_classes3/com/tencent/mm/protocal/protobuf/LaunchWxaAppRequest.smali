.class public Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "LaunchWxaAppRequest.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public JumpInfo:Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

.field public PerformanceLevel:I

.field public PluginSDKInfo:Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;

.field public PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

.field public RequestType:I

.field public WebLaunchInfo:Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

.field public WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

.field public plugin_info:Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs op(I[Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_8

    .line 24
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v9, p2}, Liij;->gw(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->writeFields(Liij;)V

    .line 36
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->RequestType:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->plugin_info:Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->plugin_info:Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;->writeFields(Liij;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 43
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->writeFields(Liij;)V

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WebLaunchInfo:Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    if-eqz p2, :cond_5

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WebLaunchInfo:Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;->writeFields(Liij;)V

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->JumpInfo:Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    if-eqz p2, :cond_6

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->JumpInfo:Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;->writeFields(Liij;)V

    .line 53
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PluginSDKInfo:Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;

    if-eqz p2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PluginSDKInfo:Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;->writeFields(Liij;)V

    .line 57
    :cond_7
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PerformanceLevel:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v10

    :cond_8
    if-ne p1, v9, :cond_11

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_9

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v9, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 65
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 66
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    if-eqz p1, :cond_b

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->computeSize()I

    move-result p1

    invoke-static {v7, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 71
    :cond_b
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->RequestType:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->plugin_info:Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;

    if-eqz p1, :cond_c

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 75
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    if-eqz p1, :cond_d

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 78
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WebLaunchInfo:Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    if-eqz p1, :cond_e

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 81
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->JumpInfo:Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    if-eqz p1, :cond_f

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 84
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PluginSDKInfo:Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;

    if-eqz p1, :cond_10

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v10, p1

    .line 87
    :cond_10
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PerformanceLevel:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v10, p1

    return v10

    :cond_11
    if-ne p1, v8, :cond_14

    .line 91
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 92
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 96
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 97
    invoke-virtual {p2}, Liid;->eIP()V

    .line 99
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_13
    return v10

    :cond_14
    const/4 v0, -0x1

    if-ne p1, v7, :cond_23

    .line 105
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 106
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;

    .line 107
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 244
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PerformanceLevel:I

    return v10

    .line 226
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_16

    .line 228
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 229
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;-><init>()V

    .line 230
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_15

    .line 234
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 235
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 239
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PluginSDKInfo:Lcom/tencent/mm/protocal/protobuf/WxaPluginSDKInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return v10

    .line 208
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_18

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 211
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;-><init>()V

    .line 212
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_17

    .line 216
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 217
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 221
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->JumpInfo:Lcom/tencent/mm/protocal/protobuf/WxaJumpInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return v10

    .line 190
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_1a

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 193
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;-><init>()V

    .line 194
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_19

    .line 198
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 199
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 203
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WebLaunchInfo:Lcom/tencent/mm/protocal/protobuf/WxaWebLaunchInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1a
    return v10

    .line 172
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_1c

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 175
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;-><init>()V

    .line 176
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_1b

    .line 180
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 181
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 185
    :cond_1b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->PublicLib:Lcom/tencent/mm/protocal/protobuf/WxaClientPublicLibInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    return v10

    .line 154
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_1e

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 157
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;-><init>()V

    .line 158
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_1d

    .line 162
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 163
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 167
    :cond_1d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->plugin_info:Lcom/tencent/mm/protocal/protobuf/WxaPluginInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1e
    return v10

    .line 150
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->RequestType:I

    return v10

    .line 132
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_20

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 135
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;-><init>()V

    .line 136
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_1f

    .line 140
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 141
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 145
    :cond_1f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->WxaAppInfo:Lcom/tencent/mm/protocal/protobuf/WxaAppBaseInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    return v10

    .line 128
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->AppId:Ljava/lang/String;

    return v10

    .line 110
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_22

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 113
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 114
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_21

    .line 118
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 119
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 123
    :cond_21
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaAppRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_22
    return v10

    :cond_23
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
