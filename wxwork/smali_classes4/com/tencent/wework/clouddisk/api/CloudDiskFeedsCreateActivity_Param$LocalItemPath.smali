.class public Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalItemPath"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public localPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath$1;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->localPath:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->fileName:Ljava/lang/String;

    .line 90
    iput-wide p3, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->fileSize:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 122
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->localPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-wide v0, p0, Lcom/tencent/wework/clouddisk/api/CloudDiskFeedsCreateActivity_Param$LocalItemPath;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
