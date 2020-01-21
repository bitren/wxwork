.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;
.super Ljava/util/TimerTask;
.source "AppBrandGameUILoadingSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProgressTimerTask"
.end annotation


# instance fields
.field private progress:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/16 p1, 0x32

    .line 446
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->progress:I

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;)I
    .locals 0

    .line 444
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->progress:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->progress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->cancel()Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 453
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;->progress:I

    .line 454
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
