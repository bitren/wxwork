.class public Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RcptInfoNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public country:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public id:I

.field public name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public nationalcode_gbt2260:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

.field public zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 359
    new-array v0, v0, [B

    .line 360
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 362
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

    if-nez p1, :cond_10

    .line 32
    aget-object p1, p2, v10

    check-cast p1, Liij;

    .line 33
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_f

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_e

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_d

    .line 42
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_c

    .line 45
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_b

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_a

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_9

    .line 54
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->id:I

    invoke-virtual {p1, v9, p2}, Liij;->gx(II)V

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->country:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v8, p2}, Liij;->gw(II)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->country:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v7, p2}, Liij;->gw(II)V

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v6, p2}, Liij;->gw(II)V

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_4

    .line 72
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 75
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_5

    .line 76
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 77
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 79
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Liij;->gw(II)V

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 83
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_7

    .line 84
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Liij;->gw(II)V

    .line 85
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    .line 87
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->nationalcode_gbt2260:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_8

    .line 88
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Liij;->gw(II)V

    .line 89
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->nationalcode_gbt2260:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->writeFields(Liij;)V

    :cond_8
    return v10

    .line 52
    :cond_9
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: phone"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_a
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: name"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: detail"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_c
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: zipcode"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: district"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: city"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: province"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-ne p1, v9, :cond_1a

    .line 95
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->id:I

    invoke-static {v9, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v10

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->country:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_11

    .line 97
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v8, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 99
    :cond_11
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_12

    .line 100
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v7, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 102
    :cond_12
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_13

    .line 103
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v6, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 105
    :cond_13
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_14

    .line 106
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v5, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 108
    :cond_14
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_15

    .line 109
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v4, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 111
    :cond_15
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_16

    .line 112
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v3, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 114
    :cond_16
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_17

    .line 115
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v2, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 117
    :cond_17
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_18

    .line 118
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v1, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    .line 120
    :cond_18
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->nationalcode_gbt2260:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p2, :cond_19

    .line 121
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->computeSize()I

    move-result p2

    invoke-static {v0, p2}, Liic;->gv(II)I

    move-result p2

    add-int/2addr p1, p2

    :cond_19
    return p1

    :cond_1a
    if-ne p1, v8, :cond_24

    .line 126
    aget-object p1, p2, v10

    check-cast p1, [B

    .line 127
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 128
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1c

    .line 131
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 132
    invoke-virtual {p2}, Liid;->eIP()V

    .line 134
    :cond_1b
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 137
    :cond_1c
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_23

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_22

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_21

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_20

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_1f

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_1e

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-eqz p1, :cond_1d

    return v10

    .line 156
    :cond_1d
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: phone"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: name"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: detail"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_20
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: zipcode"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_21
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: district"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_22
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: city"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_23
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: province"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    const/4 v0, -0x1

    if-ne p1, v7, :cond_37

    .line 161
    aget-object p1, p2, v10

    check-cast p1, Liid;

    .line 162
    aget-object v1, p2, v9

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;

    .line 163
    aget-object p2, p2, v8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 314
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_26

    .line 316
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 317
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 318
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_25

    .line 322
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 323
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 327
    :cond_25
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->nationalcode_gbt2260:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_26
    return v10

    .line 296
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_28

    .line 298
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 299
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 300
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_27

    .line 304
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 305
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 309
    :cond_27
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->phone:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_28
    return v10

    .line 278
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_2a

    .line 280
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 281
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 282
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_29

    .line 286
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 287
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_6

    .line 291
    :cond_29
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->name:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2a
    return v10

    .line 260
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_2c

    .line 262
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 263
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 264
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_2b

    .line 268
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 269
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_8

    .line 273
    :cond_2b
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->detail:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2c
    return v10

    .line 242
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_2e

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 245
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 246
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_2d

    .line 250
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 251
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_a

    .line 255
    :cond_2d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->zipcode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2e
    return v10

    .line 224
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_30

    .line 226
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 227
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 228
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_2f

    .line 232
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 233
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_c

    .line 237
    :cond_2f
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->district:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_30
    return v10

    .line 206
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_32

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 209
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 210
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_31

    .line 214
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 215
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_e

    .line 219
    :cond_31
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->city:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_32
    return v10

    .line 188
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p2, :cond_34

    .line 190
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 191
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 192
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_33

    .line 196
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 197
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_10

    .line 201
    :cond_33
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->province:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_34
    return v10

    .line 170
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p2, :cond_36

    .line 172
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 173
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    .line 174
    new-instance v4, Liid;

    sget-object v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v5}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_35

    .line 178
    invoke-static {v4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 179
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_12

    .line 183
    :cond_35
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->country:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_36
    return v10

    .line 166
    :pswitch_9
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->id:I

    return v10

    :cond_37
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 p2, 0x0

    .line 343
    new-array p2, p2, [B

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    array-length v0, p2

    if-lez v0, :cond_0

    .line 351
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
