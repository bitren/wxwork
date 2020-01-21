.class public Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;
.super Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;
.source "RcptInfoQueryResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appnickname:Ljava/lang/String;

.field public appusername:Ljava/lang/String;

.field public isauthority:I

.field public islatest:I

.field public rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    new-array v0, v0, [B

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 178
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_6

    .line 27
    aget-object p1, p2, v6

    check-cast p1, Liij;

    .line 28
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    if-eqz p2, :cond_5

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_4

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->computeSize()I

    move-result p2

    invoke-virtual {p1, v5, p2}, Liij;->gw(II)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->writeFields(Liij;)V

    .line 38
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->islatest:I

    invoke-virtual {p1, v4, p2}, Liij;->gx(II)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p2

    invoke-virtual {p1, v3, p2}, Liij;->gw(II)V

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->writeFields(Liij;)V

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->appusername:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p1, v1, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->isauthority:I

    invoke-virtual {p1, v2, p2}, Liij;->gx(II)V

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->appnickname:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    :cond_3
    return v6

    .line 32
    :cond_4
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: rcptinfolist"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p1, v5, :cond_b

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->computeSize()I

    move-result p1

    invoke-static {v5, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 57
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->islatest:I

    invoke-static {v4, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->computeSize()I

    move-result p1

    invoke-static {v3, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->appusername:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 62
    invoke-static {v1, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    .line 64
    :cond_9
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->isauthority:I

    invoke-static {v2, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v6, p1

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->appnickname:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 66
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v6, p1

    :cond_a
    return v6

    :cond_b
    if-ne p1, v4, :cond_10

    .line 71
    aget-object p1, p2, v6

    check-cast p1, [B

    .line 72
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 73
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_d

    .line 76
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 77
    invoke-virtual {p2}, Liid;->eIP()V

    .line 79
    :cond_c
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 82
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    if-eqz p1, :cond_f

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-eqz p1, :cond_e

    return v6

    .line 86
    :cond_e
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseResponse"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_f
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: rcptinfolist"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 v0, -0x1

    if-ne p1, v3, :cond_15

    .line 91
    aget-object p1, p2, v6

    check-cast p1, Liid;

    .line 92
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;

    .line 93
    aget-object p2, p2, v4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 144
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->appnickname:Ljava/lang/String;

    return v6

    .line 140
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->isauthority:I

    return v6

    .line 136
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->appusername:Ljava/lang/String;

    return v6

    .line 118
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_12

    .line 120
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 121
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    .line 122
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_11

    .line 126
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 127
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 131
    :cond_11
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return v6

    .line 114
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->islatest:I

    return v6

    .line 96
    :pswitch_5
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_14

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 99
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;-><init>()V

    .line 100
    new-instance v4, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->unknownTagHandler:Liif;

    invoke-direct {v4, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_13

    .line 104
    invoke-static {v4}, Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 105
    invoke-virtual {v3, v4, v3, v2}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_4

    .line 109
    :cond_13
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->rcptinfolist:Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return v6

    :cond_15
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

    .line 159
    new-array p2, p2, [B

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryResponse;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    array-length v0, p2

    if-lez v0, :cond_0

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
