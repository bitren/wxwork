.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadRequest"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public argInfo:Ljava/lang/String;

.field public fileKey:Ljava/lang/String;

.field public fileSize:I

.field public fileType:I

.field public fileid:Ljava/lang/String;

.field public ispersistFile:Z

.field public istinyVideoFile:Z

.field public queueTimeoutSeconds:I

.field public savePath:Ljava/lang/String;

.field public transforTimeoutSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 129
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    const-string v0, ""

    .line 130
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->argInfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 131
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileType:I

    .line 132
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileSize:I

    const-string v1, ""

    .line 133
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->savePath:Ljava/lang/String;

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    const-string v1, ""

    .line 135
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->fileid:Ljava/lang/String;

    const/16 v1, 0x168

    .line 136
    iput v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->queueTimeoutSeconds:I

    const/16 v1, 0x258

    .line 137
    iput v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 139
    iput-boolean v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->ispersistFile:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadRequest;->istinyVideoFile:Z

    return-void
.end method
