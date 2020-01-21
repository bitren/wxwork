.class final Lcom/tencent/mm/vfs/QuotaFileSystem$2;
.super Ljava/lang/Object;
.source "QuotaFileSystem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/QuotaFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/vfs/QuotaFileSystem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/vfs/QuotaFileSystem;
    .locals 2

    .line 393
    const-class v0, Lcom/tencent/mm/vfs/QuotaFileSystem;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/VFSUtils;->checkFileSystemVersion(Landroid/os/Parcel;Ljava/lang/Class;I)V

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 395
    new-instance v1, Lcom/tencent/mm/vfs/QuotaFileSystem;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/vfs/QuotaFileSystem;-><init>(Lcom/tencent/mm/vfs/FileSystem;Landroid/os/Parcel;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/QuotaFileSystem$2;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/vfs/QuotaFileSystem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/vfs/QuotaFileSystem;
    .locals 0

    .line 400
    new-array p1, p1, [Lcom/tencent/mm/vfs/QuotaFileSystem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vfs/QuotaFileSystem$2;->newArray(I)[Lcom/tencent/mm/vfs/QuotaFileSystem;

    move-result-object p1

    return-object p1
.end method
