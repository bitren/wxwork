.class public Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileidItem"
.end annotation


# instance fields
.field public fileType:I

.field public fileid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 371
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;->fileid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;->fileType:I

    return-void
.end method
