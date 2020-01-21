.class final Lcom/tencent/mm/cache/MCacheItem$1;
.super Ljava/lang/Object;
.source "MCacheItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/MCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/cache/MCacheItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/cache/MCacheItem;
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem;

    invoke-direct {v0, p1}, Lcom/tencent/mm/cache/MCacheItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/MCacheItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/cache/MCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/cache/MCacheItem;
    .locals 0

    .line 30
    new-array p1, p1, [Lcom/tencent/mm/cache/MCacheItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/MCacheItem$1;->newArray(I)[Lcom/tencent/mm/cache/MCacheItem;

    move-result-object p1

    return-object p1
.end method
