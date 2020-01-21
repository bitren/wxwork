.class final Lcom/tencent/wework/collect/api/Collection$1;
.super Ljava/lang/Object;
.source "Collection.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/collect/api/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/collect/api/Collection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bA(Landroid/os/Parcel;)Lcom/tencent/wework/collect/api/Collection;
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/collect/api/Collection;

    invoke-direct {v0, p1}, Lcom/tencent/wework/collect/api/Collection;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/api/Collection$1;->bA(Landroid/os/Parcel;)Lcom/tencent/wework/collect/api/Collection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/collect/api/Collection$1;->uq(I)[Lcom/tencent/wework/collect/api/Collection;

    move-result-object p1

    return-object p1
.end method

.method public uq(I)[Lcom/tencent/wework/collect/api/Collection;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/tencent/wework/collect/api/Collection;

    return-object p1
.end method
