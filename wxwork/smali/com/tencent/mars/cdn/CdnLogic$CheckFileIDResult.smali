.class public Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileIDResult"
.end annotation


# instance fields
.field public errorCode:I

.field public existFlags:[I

.field public fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

.field public fileKey:Ljava/lang/String;

.field public newFileids:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 382
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->fileKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->errorCode:I

    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->fileItems:[Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;

    .line 385
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->existFlags:[I

    .line 386
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;->newFileids:[Ljava/lang/String;

    return-void
.end method
