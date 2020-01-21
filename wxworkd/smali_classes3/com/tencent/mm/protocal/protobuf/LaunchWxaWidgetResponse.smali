.class public Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "LaunchWxaWidgetResponse.java"


# instance fields
.field public CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

.field public Launch:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

.field public Setting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

.field public VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

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

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_6

    .line 19
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 20
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->writeFields(Liij;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->writeFields(Liij;)V

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->writeFields(Liij;)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Setting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Setting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->writeFields(Liij;)V

    :cond_4
    return v5

    .line 21
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v4, :cond_c

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p1, :cond_9

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->computeSize()I

    move-result p1

    invoke-static {v2, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 56
    :cond_9
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->computeSize()I

    move-result p1

    invoke-static {v1, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Setting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    if-eqz p1, :cond_b

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->computeSize()I

    move-result p1

    invoke-static {v0, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    :cond_b
    return v5

    :cond_c
    if-ne p1, v3, :cond_10

    .line 65
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 66
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 67
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_e

    .line 70
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 71
    invoke-virtual {p2}, Liid;->eIP()V

    .line 73
    :cond_d
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 76
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_f

    return v5

    .line 77
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v2, :cond_1b

    .line 82
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 83
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;

    .line 84
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 159
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 162
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;-><init>()V

    .line 163
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 167
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 168
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 172
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Setting:Lcom/tencent/mm/protocal/protobuf/WxaWidgetSetting;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v5

    .line 141
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_14

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 144
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;-><init>()V

    .line 145
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_13

    .line 149
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 150
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 154
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->VersionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return v5

    .line 123
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_16

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 126
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;-><init>()V

    .line 127
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_15

    .line 131
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 132
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 136
    :cond_15
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->CheckJsApi:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    return v5

    .line 105
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_18

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 108
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;-><init>()V

    .line 109
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_17

    .line 113
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 114
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 118
    :cond_17
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->Launch:Lcom/tencent/mm/protocal/protobuf/WidgetLaunchAction;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    return v5

    .line 87
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_1a

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 90
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 91
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_19

    .line 95
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 96
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 100
    :cond_19
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/LaunchWxaWidgetResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1a
    return v5

    :cond_1b
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
