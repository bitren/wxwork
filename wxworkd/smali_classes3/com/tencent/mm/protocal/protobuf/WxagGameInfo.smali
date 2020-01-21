.class public Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WxagGameInfo.java"


# instance fields
.field public AppId:Ljava/lang/String;

.field public AppName:Ljava/lang/String;

.field public BriefIntro:Ljava/lang/String;

.field public IconUrl:Ljava/lang/String;

.field public UserName:Ljava/lang/String;


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

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_9

    .line 20
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 21
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppId:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 24
    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppName:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 27
    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->UserName:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 30
    iget-object v6, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->IconUrl:Ljava/lang/String;

    if-eqz v6, :cond_5

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->UserName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->IconUrl:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->BriefIntro:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_4
    return v5

    .line 31
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: IconUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: UserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: AppName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: AppId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v4, :cond_f

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 53
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 55
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppName:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 56
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 58
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->UserName:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 59
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 61
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->IconUrl:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 62
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 64
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->BriefIntro:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 65
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    :cond_e
    return v5

    :cond_f
    if-ne p1, v3, :cond_16

    .line 70
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 71
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 72
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 75
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 76
    invoke-virtual {p2}, Liid;->eIP()V

    .line 78
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 81
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppId:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppName:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->UserName:Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->IconUrl:Ljava/lang/String;

    if-eqz p1, :cond_12

    return v5

    .line 91
    :cond_12
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: IconUrl"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_13
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: UserName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_14
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: AppName"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: AppId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v2, :cond_17

    .line 96
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 97
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;

    .line 98
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 117
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->BriefIntro:Ljava/lang/String;

    return v5

    .line 113
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->IconUrl:Ljava/lang/String;

    return v5

    .line 109
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->UserName:Ljava/lang/String;

    return v5

    .line 105
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppName:Ljava/lang/String;

    return v5

    .line 101
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WxagGameInfo;->AppId:Ljava/lang/String;

    return v5

    :cond_17
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
