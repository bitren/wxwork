.class public Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;
.super Ljava/lang/Object;
.source "CoreStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CoreStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeInfo"
.end annotation


# instance fields
.field public mIsUpgrade:Z

.field public mPreviousVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mIsUpgrade:Z

    .line 592
    iput v0, p0, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mPreviousVersion:I

    return-void
.end method
