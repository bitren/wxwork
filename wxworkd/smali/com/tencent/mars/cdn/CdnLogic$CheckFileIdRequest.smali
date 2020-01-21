.class public Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileIdRequest"
.end annotation


# instance fields
.field public fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

.field public fileKey:Ljava/lang/String;

.field public queueTimeoutSeconds:I

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 375
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->fileKey:Ljava/lang/String;

    const-string v0, ""

    .line 376
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->toUser:Ljava/lang/String;

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

    const/16 v0, 0x708

    .line 378
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->queueTimeoutSeconds:I

    const/16 v0, 0x258

    .line 379
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;->transforTimeoutSeconds:I

    return-void
.end method
