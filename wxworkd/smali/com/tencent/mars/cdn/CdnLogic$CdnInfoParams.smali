.class public Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
.super Ljava/lang/Object;
.source "CdnLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/cdn/CdnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CdnInfoParams"
.end annotation


# instance fields
.field public c2CretryIntervalMs:I

.field public c2CrwtimeoutMs:I

.field public c2CshowErrorDelayMs:I

.field public snsretryIntervalMs:I

.field public snsrwtimeoutMs:I

.field public snsshowErrorDelayMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 426
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 427
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    .line 428
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 429
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 430
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 431
    iput v0, p0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    return-void
.end method
