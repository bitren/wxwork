.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileIDResult"
.end annotation


# instance fields
.field public errorCode:I

.field public existFlags:[I

.field public fileItems:[Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;

.field public fileKey:Ljava/lang/String;

.field public newFileids:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;->fileKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;->errorCode:I

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;->fileItems:[Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;

    .line 124
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;->existFlags:[I

    .line 125
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIDResult;->newFileids:[Ljava/lang/String;

    return-void
.end method
