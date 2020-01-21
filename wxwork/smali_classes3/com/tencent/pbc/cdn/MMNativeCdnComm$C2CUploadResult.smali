.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CUploadResult"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public errorCode:I

.field public fileSize:I

.field public fileid:Ljava/lang/String;

.field public filemd5:Ljava/lang/String;

.field public hitCache:I

.field public midfileSize:I

.field public thumbfileSize:I

.field public touser:Ljava/lang/String;

.field public transforMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->errorCode:I

    const-string v1, ""

    .line 93
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->touser:Ljava/lang/String;

    const-string v1, ""

    .line 94
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->fileid:Ljava/lang/String;

    const-string v1, ""

    .line 95
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->aeskey:Ljava/lang/String;

    const-string v1, ""

    .line 96
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->filemd5:Ljava/lang/String;

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->transforMsg:Ljava/lang/String;

    .line 98
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->fileSize:I

    .line 99
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->midfileSize:I

    .line 100
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->thumbfileSize:I

    .line 101
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CUploadResult;->hitCache:I

    return-void
.end method
