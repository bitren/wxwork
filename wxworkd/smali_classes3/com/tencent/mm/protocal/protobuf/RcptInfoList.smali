.class public Lcom/tencent/mm/protocal/protobuf/RcptInfoList;
.super Lcom/tencent/mm/protobuf/BaseProtoBuf;
.source "RcptInfoList.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public count:I

.field public rcptinfolist:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList$1;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->rcptinfolist:Ljava/util/LinkedList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->rcptinfolist:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    new-array v0, v0, [B

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 115
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
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

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 25
    aget-object p1, p2, v4

    check-cast p1, Liij;

    .line 26
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->count:I

    invoke-virtual {p1, v3, p2}, Liij;->gx(II)V

    .line 27
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->rcptinfolist:Ljava/util/LinkedList;

    invoke-virtual {p1, v2, v0, p2}, Liij;->c(IILjava/util/LinkedList;)V

    .line 28
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->timestamp:I

    invoke-virtual {p1, v1, p2}, Liij;->gx(II)V

    return v4

    :cond_0
    if-ne p1, v3, :cond_1

    .line 33
    iget p1, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->count:I

    invoke-static {v3, p1}, Liic;->gu(II)I

    move-result p1

    add-int/2addr p1, v4

    .line 34
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->rcptinfolist:Ljava/util/LinkedList;

    invoke-static {v2, v0, p2}, Liic;->a(IILjava/util/LinkedList;)I

    move-result p2

    add-int/2addr p1, p2

    .line 35
    iget p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->timestamp:I

    invoke-static {v1, p2}, Liic;->gu(II)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    if-ne p1, v2, :cond_4

    .line 39
    aget-object p1, p2, v4

    check-cast p1, [B

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->rcptinfolist:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 41
    new-instance p2, Liid;

    sget-object v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->unknownTagHandler:Liif;

    invoke-direct {p2, p1, v0}, Liid;-><init>([BLiif;)V

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 45
    invoke-super {p0, p2, p0, p1}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p2}, Liid;->eIP()V

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result p1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v1, :cond_7

    .line 54
    aget-object p1, p2, v4

    check-cast p1, Liid;

    .line 55
    aget-object v1, p2, v3

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;

    .line 56
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 81
    :pswitch_0
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->timestamp:I

    return v4

    .line 63
    :pswitch_1
    invoke-virtual {p1, p2}, Liid;->Vl(I)Ljava/util/LinkedList;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;-><init>()V

    .line 67
    new-instance v6, Liid;

    sget-object v7, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->unknownTagHandler:Liif;

    invoke-direct {v6, v2, v7}, Liid;-><init>([BLiif;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 71
    invoke-static {v6}, Lcom/tencent/mm/protobuf/BaseProtoBuf;->getNextFieldNumber(Liid;)I

    move-result v2

    .line 72
    invoke-virtual {v5, v6, v5, v2}, Lcom/tencent/mm/protocal/protobuf/RcptInfoNode;->populateBuilderWithField(Liid;Lcom/tencent/mm/protobuf/BaseProtoBuf;I)Z

    move-result v2

    goto :goto_2

    .line 76
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->rcptinfolist:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v4

    .line 59
    :pswitch_2
    invoke-virtual {p1, p2}, Liid;->Vd(I)I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->count:I

    return v4

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 p2, 0x0

    .line 96
    new-array p2, p2, [B

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/RcptInfoList;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    array-length v0, p2

    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    return-void
.end method
