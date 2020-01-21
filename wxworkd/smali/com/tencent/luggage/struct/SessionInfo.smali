.class public Lcom/tencent/luggage/struct/SessionInfo;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "SessionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/luggage/struct/SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public expiresIn:I

.field public oauthCode:Ljava/lang/String;

.field public runtimeAppId:Ljava/lang/String;

.field public sessionKey:Ljava/lang/String;

.field public uin:I

.field public updateTimeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/tencent/luggage/struct/SessionInfo$1;

    invoke-direct {v0}, Lcom/tencent/luggage/struct/SessionInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/struct/SessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    new-array v0, v0, [B

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 139
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/struct/SessionInfo;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
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
    .locals 7
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

    if-nez p1, :cond_4

    .line 28
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 29
    iget-object p2, p0, Lcom/tencent/luggage/struct/SessionInfo;->sessionKey:Ljava/lang/String;

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1, v5, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget p2, p0, Lcom/tencent/luggage/struct/SessionInfo;->updateTimeStamp:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 36
    iget p2, p0, Lcom/tencent/luggage/struct/SessionInfo;->uin:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 37
    iget-object p2, p0, Lcom/tencent/luggage/struct/SessionInfo;->oauthCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/tencent/luggage/struct/SessionInfo;->runtimeAppId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget p2, p0, Lcom/tencent/luggage/struct/SessionInfo;->expiresIn:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v6

    .line 30
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: sessionKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v5, :cond_8

    .line 48
    iget-object p1, p0, Lcom/tencent/luggage/struct/SessionInfo;->sessionKey:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 49
    invoke-static {v5, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 51
    :cond_5
    iget p1, p0, Lcom/tencent/luggage/struct/SessionInfo;->updateTimeStamp:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 52
    iget p1, p0, Lcom/tencent/luggage/struct/SessionInfo;->uin:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 53
    iget-object p1, p0, Lcom/tencent/luggage/struct/SessionInfo;->oauthCode:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 54
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/tencent/luggage/struct/SessionInfo;->runtimeAppId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 57
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 59
    :cond_7
    iget p1, p0, Lcom/tencent/luggage/struct/SessionInfo;->expiresIn:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    return v6

    :cond_8
    if-ne p1, v4, :cond_c

    .line 63
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 64
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/luggage/struct/SessionInfo;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 68
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 69
    invoke-virtual {p2}, Liid;->eIP()V

    .line 71
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 74
    :cond_a
    iget-object p1, p0, Lcom/tencent/luggage/struct/SessionInfo;->sessionKey:Ljava/lang/String;

    if-eqz p1, :cond_b

    return v6

    .line 75
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: sessionKey"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v3, :cond_d

    .line 80
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/luggage/struct/SessionInfo;

    .line 82
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 105
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/luggage/struct/SessionInfo;->expiresIn:I

    return v6

    .line 101
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/SessionInfo;->runtimeAppId:Ljava/lang/String;

    return v6

    .line 97
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/SessionInfo;->oauthCode:Ljava/lang/String;

    return v6

    .line 93
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/luggage/struct/SessionInfo;->uin:I

    return v6

    .line 89
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/luggage/struct/SessionInfo;->updateTimeStamp:I

    return v6

    .line 85
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/luggage/struct/SessionInfo;->sessionKey:Ljava/lang/String;

    return v6

    :cond_d
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 p2, 0x0

    .line 120
    new-array p2, p2, [B

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/struct/SessionInfo;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    array-length v0, p2

    if-lez v0, :cond_0

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
