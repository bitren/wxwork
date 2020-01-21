.class final Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param$1;
.super Ljava/lang/Object;
.source "AppRankCreateActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aV(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;
    .locals 1

    .line 223
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param$1;->aV(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param$1;->sp(I)[Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public sp(I)[Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;
    .locals 0

    .line 228
    new-array p1, p1, [Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    return-object p1
.end method
