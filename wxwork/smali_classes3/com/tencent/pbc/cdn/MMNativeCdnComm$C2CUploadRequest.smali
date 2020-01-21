.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadRequest"
.end annotation


# instance fields
.field public enableHitCheck:Z

.field public fileKey:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public forwardAeskey:Ljava/lang/String;

.field public forwardFileid:Ljava/lang/String;

.field public midfileSize:I

.field public midimagefilepath:Ljava/lang/String;

.field public midimagerawsize:I

.field public needEncrypt:Z

.field public queueTimeoutSeconds:I

.field public safeproto:Z

.field public thumbfilePath:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->fileKey:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->toUser:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->fileType:I

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->filePath:Ljava/lang/String;

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    const-string v1, ""

    .line 44
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    const-string v1, ""

    .line 45
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    const/16 v1, 0x168

    .line 46
    iput v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->queueTimeoutSeconds:I

    const/16 v1, 0x258

    .line 47
    iput v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->transforTimeoutSeconds:I

    .line 49
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->fileSize:I

    .line 50
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->midfileSize:I

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->safeproto:Z

    .line 54
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->midimagerawsize:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->needEncrypt:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadRequest;->enableHitCheck:Z

    return-void
.end method
