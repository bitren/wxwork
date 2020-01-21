.class public Lcom/tencent/luggage/struct/UserInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "UserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/luggage/struct/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public privilege:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public province:Ljava/lang/String;

.field public sex:I

.field public unionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Lcom/tencent/luggage/struct/UserInfo$1;

    invoke-direct {v0}, Lcom/tencent/luggage/struct/UserInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/struct/UserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/struct/UserInfo;->privilege:Ljava/util/LinkedList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/struct/UserInfo;->privilege:Ljava/util/LinkedList;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 180
    new-array v0, v0, [B

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 183
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/struct/UserInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
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

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_9

    .line 31
    aget-object p1, p2, v9

    check-cast p1, Liij;

    .line 32
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->openId:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 35
    iget-object v10, p0, Lcom/tencent/luggage/struct/UserInfo;->nickname:Ljava/lang/String;

    if-eqz v10, :cond_7

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, v8, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->nickname:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1, v7, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget p2, p0, Lcom/tencent/luggage/struct/UserInfo;->sex:I

    invoke-virtual {p1, v6, p2}, Liij;->gx(II)V

    .line 45
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->province:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->city:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p1, v4, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->country:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 52
    invoke-virtual {p1, v3, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->avatarUrl:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 55
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->privilege:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v8, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 58
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->unionId:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 59
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_6
    return v9

    .line 36
    :cond_7
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: nickname"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: openId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-ne p1, v8, :cond_11

    .line 65
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->openId:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 66
    invoke-static {v8, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 69
    invoke-static {v7, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 71
    :cond_b
    iget p1, p0, Lcom/tencent/luggage/struct/UserInfo;->sex:I

    invoke-static {v6, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v9, p1

    .line 72
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->province:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 73
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 75
    :cond_c
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->city:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 76
    invoke-static {v4, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 78
    :cond_d
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->country:Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 79
    invoke-static {v3, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 81
    :cond_e
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->avatarUrl:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 82
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    .line 84
    :cond_f
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->privilege:Ljava/util/LinkedList;

    invoke-static {v2, v8, p1}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p1

    add-int/2addr v9, p1

    .line 85
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->unionId:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 86
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v9, p1

    :cond_10
    return v9

    :cond_11
    if-ne p1, v7, :cond_16

    .line 91
    aget-object p1, p2, v9

    check-cast p1, [B

    .line 92
    iget-object p2, p0, Lcom/tencent/luggage/struct/UserInfo;->privilege:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 93
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/luggage/struct/UserInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 94
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_13

    .line 97
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 98
    invoke-virtual {p2}, Liid;->eIP()V

    .line 100
    :cond_12
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 103
    :cond_13
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->openId:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 106
    iget-object p1, p0, Lcom/tencent/luggage/struct/UserInfo;->nickname:Ljava/lang/String;

    if-eqz p1, :cond_14

    return v9

    .line 107
    :cond_14
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: nickname"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_15
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: openId"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/4 v0, -0x1

    if-ne p1, v6, :cond_17

    .line 112
    aget-object p1, p2, v9

    check-cast p1, Liid;

    .line 113
    aget-object v1, p2, v8

    check-cast v1, Lcom/tencent/luggage/struct/UserInfo;

    .line 114
    aget-object p2, p2, v7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 149
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/UserInfo;->unionId:Ljava/lang/String;

    return v9

    .line 145
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/luggage/struct/UserInfo;->privilege:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v9

    .line 141
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/UserInfo;->avatarUrl:Ljava/lang/String;

    return v9

    .line 137
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/UserInfo;->country:Ljava/lang/String;

    return v9

    .line 133
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/UserInfo;->city:Ljava/lang/String;

    return v9

    .line 129
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/UserInfo;->province:Ljava/lang/String;

    return v9

    .line 125
    :pswitch_6
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/luggage/struct/UserInfo;->sex:I

    return v9

    .line 121
    :pswitch_7
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/UserInfo;->nickname:Ljava/lang/String;

    return v9

    .line 117
    :pswitch_8
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/UserInfo;->openId:Ljava/lang/String;

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 p2, 0x0

    .line 164
    new-array p2, p2, [B

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/struct/UserInfo;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    array-length v0, p2

    if-lez v0, :cond_0

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
