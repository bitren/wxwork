.class final Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param$1;
.super Ljava/lang/Object;
.source "AppRankDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aW(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;
    .locals 1

    .line 127
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param$1;->aW(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param$1;->sr(I)[Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public sr(I)[Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;
    .locals 0

    .line 132
    new-array p1, p1, [Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    return-object p1
.end method
