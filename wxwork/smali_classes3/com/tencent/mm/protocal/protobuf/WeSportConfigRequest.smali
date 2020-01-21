.class public Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "WeSportConfigRequest.java"


# instance fields
.field public ClientVersion:Ljava/lang/String;

.field public DeviceBrand:Ljava/lang/String;

.field public DeviceManufacture:Ljava/lang/String;

.field public DeviceModel:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DeviceType:Ljava/lang/String;

.field public OsName:Ljava/lang/String;

.field public OsType:Ljava/lang/String;

.field public OsVersion:Ljava/lang/String;


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

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_9

    .line 24
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 25
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceType:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceBrand:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceModel:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p1, v6, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceName:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsType:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsName:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsVersion:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 44
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->ClientVersion:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 47
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceManufacture:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 50
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_8
    return v9

    :cond_9
    if-ne p1, v8, :cond_13

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceType:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 57
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceBrand:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 60
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 62
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceModel:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 63
    invoke-static {v6, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceName:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 66
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsType:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 69
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 71
    :cond_e
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsName:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 72
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 74
    :cond_f
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsVersion:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 75
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 77
    :cond_10
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->ClientVersion:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 78
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 80
    :cond_11
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceManufacture:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 81
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_12
    return v9

    :cond_13
    if-ne p1, v7, :cond_16

    .line 86
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 87
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 88
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_15

    .line 91
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_14

    .line 92
    invoke-virtual {p2}, Liid;->eIP()V

    .line 94
    :cond_14
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_15
    return v9

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v6, :cond_17

    .line 100
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 101
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;

    .line 102
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 137
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceManufacture:Ljava/lang/String;

    return v9

    .line 133
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->ClientVersion:Ljava/lang/String;

    return v9

    .line 129
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsVersion:Ljava/lang/String;

    return v9

    .line 125
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsName:Ljava/lang/String;

    return v9

    .line 121
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->OsType:Ljava/lang/String;

    return v9

    .line 117
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceName:Ljava/lang/String;

    return v9

    .line 113
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceModel:Ljava/lang/String;

    return v9

    .line 109
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceBrand:Ljava/lang/String;

    return v9

    .line 105
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/WeSportConfigRequest;->DeviceType:Ljava/lang/String;

    return v9

    :cond_17
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
