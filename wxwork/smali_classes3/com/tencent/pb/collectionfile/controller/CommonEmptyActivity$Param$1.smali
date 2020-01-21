.class final Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param$1;
.super Ljava/lang/Object;
.source "CommonEmptyActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;
    .locals 1

    .line 43
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param$1;->av(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public nC(I)[Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;
    .locals 0

    .line 48
    new-array p1, p1, [Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param$1;->nC(I)[Lcom/tencent/pb/collectionfile/controller/CommonEmptyActivity$Param;

    move-result-object p1

    return-object p1
.end method
