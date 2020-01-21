.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;->fileid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;->fileType:I

    return-void
.end method
