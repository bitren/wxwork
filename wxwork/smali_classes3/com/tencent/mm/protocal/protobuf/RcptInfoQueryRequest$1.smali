.class final Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest$1;
.super Ljava/lang/Object;
.source "RcptInfoQueryRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;
    .locals 1

    .line 155
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;

    invoke-direct {v0, p1}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;
    .locals 0

    .line 159
    new-array p1, p1, [Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest$1;->newArray(I)[Lcom/tencent/mm/protocal/protobuf/RcptInfoQueryRequest;

    move-result-object p1

    return-object p1
.end method
