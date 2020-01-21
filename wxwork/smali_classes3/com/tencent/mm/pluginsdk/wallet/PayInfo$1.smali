.class final Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;
.super Ljava/lang/Object;
.source "PayInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/pluginsdk/wallet/PayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 1

    .line 136
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 0

    .line 130
    new-array p1, p1, [Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo$1;->newArray(I)[Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object p1

    return-object p1
.end method
