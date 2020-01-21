.class Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;
.super Ljava/lang/Object;
.source "ApiCompatibilityUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/ApiCompatibilityUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FinishAndRemoveTaskWithRetry"
.end annotation


# static fields
.field private static final MAX_TRY_COUNT:J = 0x3L

.field private static final RETRY_DELAY_MS:J = 0x1f4L


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mTryCount:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 363
    iget-object v0, p0, Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 364
    iget v0, p0, Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mTryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mTryCount:I

    .line 365
    iget-object v0, p0, Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget v0, p0, Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mTryCount:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1f4

    .line 367
    invoke-static {p0, v0, v1}, Lorg/wwchromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lorg/wwchromium/base/ApiCompatibilityUtils$FinishAndRemoveTaskWithRetry;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
