.class final Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle$1;
.super Ljava/lang/Object;
.source "FilteredListFragment_SelectForResultBundle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public au(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    invoke-direct {v0, p1}, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle$1;->au(Landroid/os/Parcel;)Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle$1;->nw(I)[Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    move-result-object p1

    return-object p1
.end method

.method public nw(I)[Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;
    .locals 0

    .line 64
    new-array p1, p1, [Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    return-object p1
.end method
