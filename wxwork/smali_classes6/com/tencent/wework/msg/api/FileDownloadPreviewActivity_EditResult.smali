.class public Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;
.super Ljava/lang/Object;
.source "FileDownloadPreviewActivity_EditResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public deleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 28
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
