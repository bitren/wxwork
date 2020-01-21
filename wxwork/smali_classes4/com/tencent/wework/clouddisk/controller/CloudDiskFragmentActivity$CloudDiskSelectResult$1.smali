.class final Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult$1;
.super Ljava/lang/Object;
.source "CloudDiskFragmentActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bw(Landroid/os/Parcel;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;
    .locals 1

    .line 338
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;

    invoke-direct {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult$1;->bw(Landroid/os/Parcel;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult$1;->tQ(I)[Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;

    move-result-object p1

    return-object p1
.end method

.method public tQ(I)[Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;
    .locals 0

    .line 343
    new-array p1, p1, [Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity$CloudDiskSelectResult;

    return-object p1
.end method
