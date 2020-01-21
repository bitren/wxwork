.class abstract Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;
.super Ljava/lang/Object;
.source "AppBrandMultiplePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SwitchTask"
.end annotation


# instance fields
.field private mCanceled:Z

.field private mExecuted:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->mExecuted:Z

    .line 384
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->mCanceled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$1;)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;-><init>()V

    return-void
.end method

.method private canExecute()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->mExecuted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->mCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->mCanceled:Z

    return-void
.end method

.method public abstract doSwitch()V
.end method

.method public run()V
    .locals 1

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->canExecute()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->mExecuted:Z

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$SwitchTask;->doSwitch()V

    return-void
.end method
