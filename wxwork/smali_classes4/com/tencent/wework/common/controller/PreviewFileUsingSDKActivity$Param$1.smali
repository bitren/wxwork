.class final Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param$1;
.super Ljava/lang/Object;
.source "PreviewFileUsingSDKActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bJ(Landroid/os/Parcel;)Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param$1;->bJ(Landroid/os/Parcel;)Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param$1;->uR(I)[Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public uR(I)[Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;
    .locals 0

    .line 74
    new-array p1, p1, [Lcom/tencent/wework/common/controller/PreviewFileUsingSDKActivity$Param;

    return-object p1
.end method
