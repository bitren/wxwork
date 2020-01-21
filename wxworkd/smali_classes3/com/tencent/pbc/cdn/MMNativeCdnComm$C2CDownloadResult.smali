.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2CDownloadResult"
.end annotation


# instance fields
.field public argInfo:Ljava/lang/String;

.field public errorCode:I

.field public fileKey:Ljava/lang/String;

.field public fileSize:I

.field public fileid:Ljava/lang/String;

.field public transforMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 145
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;->fileKey:Ljava/lang/String;

    const-string v0, ""

    .line 146
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;->argInfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;->errorCode:I

    .line 149
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;->fileSize:I

    const-string v0, ""

    .line 150
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;->fileid:Ljava/lang/String;

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    return-void
.end method
