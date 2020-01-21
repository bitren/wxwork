.class final Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult$1;
.super Ljava/lang/Object;
.source "QyDiskFragmentActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Rb(I)[Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;
    .locals 0

    .line 381
    new-array p1, p1, [Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult$1;->gr(Landroid/os/Parcel;)Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;

    move-result-object p1

    return-object p1
.end method

.method public gr(Landroid/os/Parcel;)Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;
    .locals 1

    .line 376
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;

    invoke-direct {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult$1;->Rb(I)[Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity$CloudDiskSelectResult;

    move-result-object p1

    return-object p1
.end method
