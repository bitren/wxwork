.class public Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnInfo"
.end annotation


# instance fields
.field public authkey:[B

.field public frontid:I

.field public frontip1:Ljava/lang/String;

.field public frontip2:Ljava/lang/String;

.field public frontports:[I

.field public nettype:I

.field public uin:I

.field public ver:I

.field public zoneid:I

.field public zoneip1:Ljava/lang/String;

.field public zoneip2:Ljava/lang/String;

.field public zoneports:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 437
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 438
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 439
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 440
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 442
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 443
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    .line 444
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 445
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    .line 446
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    .line 447
    iput-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    return-void
.end method
