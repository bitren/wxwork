.class public Lcom/tencent/mm/protocal/protobuf/ActionLocation;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "ActionLocation.java"


# instance fields
.field public city:Ljava/lang/String;

.field public encrypt_cellinfo:Ljava/lang/String;

.field public encrypt_key:Ljava/lang/String;

.field public encrypt_latitude:Ljava/lang/String;

.field public encrypt_longitude:Ljava/lang/String;

.field public encrypt_userinfo:Ljava/lang/String;

.field public latitude:D

.field public location_timestamp:J

.field public longitude:D

.field public province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

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

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p1, :cond_7

    .line 25
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 26
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->province:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1, v9, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->city:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->latitude:D

    invoke-virtual {p1, v7, v8, v9}, Liij;->writeDouble(ID)V

    .line 33
    iget-wide v7, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->longitude:D

    invoke-virtual {p1, v6, v7, v8}, Liij;->writeDouble(ID)V

    .line 34
    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->location_timestamp:J

    invoke-virtual {p1, v5, v6, v7}, Liij;->ax(IJ)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_latitude:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_longitude:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_userinfo:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_key:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_cellinfo:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v10

    :cond_7
    if-ne p1, v9, :cond_f

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->province:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 55
    invoke-static {v9, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 57
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->city:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 58
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 60
    :cond_9
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->latitude:D

    invoke-static {v7, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v10, p1

    .line 61
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->longitude:D

    invoke-static {v6, p1, p2}, Liic;->computeDoubleSize(ID)I

    move-result p1

    add-int/2addr v10, p1

    .line 62
    iget-wide p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->location_timestamp:J

    invoke-static {v5, p1, p2}, Liic;->aw(IJ)I

    move-result p1

    add-int/2addr v10, p1

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_latitude:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 64
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 66
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_longitude:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 67
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 69
    :cond_b
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_userinfo:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 70
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 72
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_key:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 73
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    .line 75
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_cellinfo:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 76
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v10, p1

    :cond_e
    return v10

    :cond_f
    if-ne p1, v8, :cond_12

    .line 81
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 82
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 83
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_11

    .line 86
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_10

    .line 87
    invoke-virtual {p2}, Liid;->eIP()V

    .line 89
    :cond_10
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_11
    return v10

    :cond_12
    const/4 v0, -0x1

    if-ne p1, v7, :cond_13

    .line 95
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 96
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;

    .line 97
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 136
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_cellinfo:Ljava/lang/String;

    return v10

    .line 132
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_key:Ljava/lang/String;

    return v10

    .line 128
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_userinfo:Ljava/lang/String;

    return v10

    .line 124
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_longitude:Ljava/lang/String;

    return v10

    .line 120
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->encrypt_latitude:Ljava/lang/String;

    return v10

    .line 116
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vi(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->location_timestamp:J

    return v10

    .line 112
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->longitude:D

    return v10

    .line 108
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vg(I)D

    move-result-wide p1

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->latitude:D

    return v10

    .line 104
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->city:Ljava/lang/String;

    return v10

    .line 100
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ActionLocation;->province:Ljava/lang/String;

    return v10

    :cond_13
    return v0

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
