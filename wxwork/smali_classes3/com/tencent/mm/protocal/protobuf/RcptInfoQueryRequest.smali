.class public Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;
.super Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;
.source "RcptInfoQueryRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public scene:I

.field public timestamp:I

.field public webviewurl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    new-array v0, v0, [B

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 146
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
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

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 26
    aget-object p1, p2, v5

    check-cast p1, Liij;

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p2

    invoke-virtual {p1, v4, p2}, Liij;->gw(II)V

    .line 32
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->writeFields(Liij;)V

    .line 34
    :cond_0
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->timestamp:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->webviewurl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p1, v2, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->appid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p1, v0, p2}, Liij;->writeString(ILjava/lang/String;)V

    .line 41
    :cond_2
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->scene:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v5

    .line 28
    :cond_3
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseRequest"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-ne p1, v4, :cond_8

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->computeSize()I

    move-result p1

    invoke-static {v4, p1}, Liic;->gv(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 49
    :cond_5
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->timestamp:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->webviewurl:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 51
    invoke-static {v2, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->appid:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 54
    invoke-static {v0, p1}, Liic;->computeStringSize(ILjava/lang/String;)I

    move-result p1

    add-int/2addr v5, p1

    .line 56
    :cond_7
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->scene:I

    invoke-static {v1, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr v5, p1

    return v5

    :cond_8
    if-ne p1, v3, :cond_c

    .line 60
    aget-object p1, p2, v5

    check-cast p1, [B

    .line 61
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 62
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_a

    .line 65
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 66
    invoke-virtual {p2}, Liid;->eIP()V

    .line 68
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    .line 71
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    if-eqz p1, :cond_b

    return v5

    .line 72
    :cond_b
    new-instance p1, Lnet/jarlehansen/protobuf/UninitializedMessageException;

    const-string p2, "Not all required fields were included: BaseRequest"

    invoke-direct {p1, p2}, Lnet/jarlehansen/protobuf/UninitializedMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 v0, -0x1

    if-ne p1, v2, :cond_f

    .line 77
    aget-object p1, p2, v5

    check-cast p1, Liid;

    .line 78
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;

    .line 79
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 112
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->scene:I

    return v5

    .line 108
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->appid:Ljava/lang/String;

    return v5

    .line 104
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->readString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->webviewurl:Ljava/lang/String;

    return v5

    .line 100
    :pswitch_3
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->timestamp:I

    return v5

    .line 82
    :pswitch_4
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_e

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 85
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;-><init>()V

    .line 86
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    .line 90
    invoke-static {v6}, Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 91
    invoke-virtual {v3, v6, v3, v2}, Lcom/tencent/mm/protocal/protobuf/BaseRequest;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 95
    :cond_d
    iput-object v3, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->BaseRequest:Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return v5

    :cond_f
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 p2, 0x0

    .line 127
    new-array p2, p2, [B

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    array-length v0, p2

    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
