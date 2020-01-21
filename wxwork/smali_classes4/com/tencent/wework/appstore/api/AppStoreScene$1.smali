.class final Lcom/tencent/wework/appstore/api/AppStoreScene$1;
.super Ljava/lang/Object;
.source "AppStoreScene.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/api/AppStoreScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/api/AppStoreScene;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aN(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/api/AppStoreScene;
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/api/AppStoreScene$1;->aN(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/api/AppStoreScene;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/api/AppStoreScene$1;->sg(I)[Lcom/tencent/wework/appstore/api/AppStoreScene;

    move-result-object p1

    return-object p1
.end method

.method public sg(I)[Lcom/tencent/wework/appstore/api/AppStoreScene;
    .locals 0

    .line 55
    new-array p1, p1, [Lcom/tencent/wework/appstore/api/AppStoreScene;

    return-object p1
.end method
