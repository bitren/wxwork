.class public Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;
.super Ljava/lang/Object;
.source "MMNativeCdnComm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pbc/cdn/MMNativeCdnComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFileIdRequest"
.end annotation


# instance fields
.field public fileItems:[Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;

.field public fileKey:Ljava/lang/String;

.field public queueTimeoutSeconds:I

.field public toUser:Ljava/lang/String;

.field public transforTimeoutSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->fileKey:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->toUser:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->fileItems:[Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileidItem;

    const/16 v0, 0x168

    .line 78
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->queueTimeoutSeconds:I

    const/16 v0, 0x258

    .line 79
    iput v0, p0, Lcom/tencent/pbc/cdn/MMNativeCdnComm$CheckFileIdRequest;->transforTimeoutSeconds:I

    return-void
.end method
