.class final Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param$1;
.super Ljava/lang/Object;
.source "FavoriteExpiredActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param$1;->aw(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public nE(I)[Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param$1;->nE(I)[Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity$Param;

    move-result-object p1

    return-object p1
.end method
