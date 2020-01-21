.class final Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param$1;
.super Ljava/lang/Object;
.source "AppUpdateListActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bf(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;
    .locals 1

    .line 202
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param$1;->bf(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param$1;->sL(I)[Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public sL(I)[Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;
    .locals 0

    .line 207
    new-array p1, p1, [Lcom/tencent/wework/appstore/controller/AppUpdateListActivity$Param;

    return-object p1
.end method
