.class public final Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;
.super Ljava/lang/Object;
.source "FileDownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$Builder;
    }
.end annotation


# instance fields
.field private isSecondDownload:Z

.field private mAllowDownloadInMobile:Z

.field private mAppId:Ljava/lang/String;

.field private mDownloadInWifi:Z

.field private mDownloadURL:Ljava/lang/String;

.field private mExtInfo:Ljava/lang/String;

.field private mExtractMD5From302:Z

.field private mFileMD5:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mFileSize:J

.field private mFileType:I

.field private mFromDownloadApp:Z

.field private mFromWeApp:Z

.field private mIsAutoDownload:Z

.field private mIsAutoInstall:Z

.field private mPackageName:Ljava/lang/String;

.field private mReservedInWifi:Z

.field private mRetryTask:Z

.field private mScene:I

.field private mSecondaryURL:Ljava/lang/String;

.field private mShowNotification:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mDownloadURL:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mSecondaryURL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileSize:J

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileName:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileMD5:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileType:I

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mAppId:Ljava/lang/String;

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mIsAutoInstall:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mShowNotification:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mExtractMD5From302:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mIsAutoDownload:Z

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mScene:I

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mAllowDownloadInMobile:Z

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mRetryTask:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mDownloadInWifi:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFromWeApp:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->isSecondDownload:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFromDownloadApp:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mReservedInWifi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mExtractMD5From302:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mDownloadURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mPackageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mIsAutoDownload:Z

    return p1
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mScene:I

    return p1
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mAllowDownloadInMobile:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mRetryTask:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mDownloadInWifi:Z

    return p1
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFromWeApp:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->isSecondDownload:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mExtInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2002(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFromDownloadApp:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mSecondaryURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mReservedInWifi:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileSize:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileMD5:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mAppId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileType:I

    return p1
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mIsAutoInstall:Z

    return p1
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mShowNotification:Z

    return p1
.end method


# virtual methods
.method public getAllowDownloadInMobile()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mAllowDownloadInMobile:Z

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoDownload()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mIsAutoDownload:Z

    return v0
.end method

.method public getAutoInstall()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mIsAutoInstall:Z

    return v0
.end method

.method public getDownloadInWifi()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mDownloadInWifi:Z

    return v0
.end method

.method public getDownloadURL()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mDownloadURL:Ljava/lang/String;

    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mExtInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExtractMD5From302()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mExtractMD5From302:Z

    return v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileSize:J

    return-wide v0
.end method

.method public getFileType()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFileType:I

    return v0
.end method

.method public getFromDownloadApp()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFromDownloadApp:Z

    return v0
.end method

.method public getFromWeApp()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mFromWeApp:Z

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getReservedInWifi()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mReservedInWifi:Z

    return v0
.end method

.method public getRetryTask()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mRetryTask:Z

    return v0
.end method

.method public getScene()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mScene:I

    return v0
.end method

.method public getSecondaryURL()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mSecondaryURL:Ljava/lang/String;

    return-object v0
.end method

.method public getShowNotification()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->mShowNotification:Z

    return v0
.end method

.method public isSecondDownload()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->isSecondDownload:Z

    return v0
.end method
