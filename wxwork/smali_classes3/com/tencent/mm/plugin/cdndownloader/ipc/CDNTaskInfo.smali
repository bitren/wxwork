.class public Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;
.super Ljava/lang/Object;
.source "CDNTaskInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowMobileNetDownload:Z

.field public downloadUrl:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public game_package_download:Z

.field public httpsUrl:Ljava/lang/String;

.field public isResumeTask:Z

.field public mediaId:Ljava/lang/String;

.field public queueTimeOut:I

.field public transferTimeOut:I

.field public verifyHeaders:Ljava/lang/String;

.field public wifiAutoDownload:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->game_package_download:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->httpsUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->verifyHeaders:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->queueTimeOut:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->transferTimeOut:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->allowMobileNetDownload:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->isResumeTask:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    .line 62
    instance-of v0, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->game_package_download:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->httpsUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->verifyHeaders:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->queueTimeOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->transferTimeOut:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->allowMobileNetDownload:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->isResumeTask:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
