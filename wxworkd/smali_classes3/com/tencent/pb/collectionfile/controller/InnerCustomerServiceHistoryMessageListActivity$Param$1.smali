.class final Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param$1;
.super Ljava/lang/Object;
.source "InnerCustomerServiceHistoryMessageListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ax(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;
    .locals 1

    .line 54
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param$1;->ax(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public nF(I)[Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;
    .locals 0

    .line 59
    new-array p1, p1, [Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param$1;->nF(I)[Lcom/tencent/pb/collectionfile/controller/InnerCustomerServiceHistoryMessageListActivity$Param;

    move-result-object p1

    return-object p1
.end method
