.class final Lcom/tencent/wcdb/BulkCursorDescriptor$1;
.super Ljava/lang/Object;
.source "BulkCursorDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/BulkCursorDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wcdb/BulkCursorDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/BulkCursorDescriptor;
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/wcdb/BulkCursorDescriptor;

    invoke-direct {v0}, Lcom/tencent/wcdb/BulkCursorDescriptor;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor;->readFromParcel(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wcdb/BulkCursorDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/wcdb/BulkCursorDescriptor;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/tencent/wcdb/BulkCursorDescriptor;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/BulkCursorDescriptor$1;->newArray(I)[Lcom/tencent/wcdb/BulkCursorDescriptor;

    move-result-object p1

    return-object p1
.end method
