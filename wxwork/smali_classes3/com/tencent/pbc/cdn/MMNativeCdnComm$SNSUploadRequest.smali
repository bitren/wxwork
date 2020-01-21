.class Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadRequest;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SNSUploadRequest"
.end annotation


# instance fields
.field public fileKey:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public thumbfilePath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadRequest;->fileKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadRequest;->fileType:I

    const-string v1, ""

    .line 85
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadRequest;->filePath:Ljava/lang/String;

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadRequest;->thumbfilePath:Ljava/lang/String;

    .line 87
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$SNSUploadRequest;->fileSize:I

    return-void
.end method
