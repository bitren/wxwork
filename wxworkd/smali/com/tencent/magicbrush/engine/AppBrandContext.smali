.class public Lcom/tencent/magicbrush/engine/AppBrandContext;
.super Lbur;
.source "AppBrandContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/engine/AppBrandContext$a;
    }
.end annotation


# instance fields
.field private csk:I

.field private csl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/magicbrush/engine/AppBrandContext$a;",
            ">;"
        }
    .end annotation
.end field

.field private csm:J

.field private csn:Z

.field private cso:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mmv8"

    .line 162
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "magicbrush"

    .line 163
    invoke-static {v0}, Lbun;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/magicbrush/engine/AppBrandContext;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csm:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/magicbrush/engine/AppBrandContext;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csn:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/magicbrush/engine/AppBrandContext;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->cso:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/magicbrush/engine/AppBrandContext;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static native notifyClearTimer(JI)V
.end method

.method public static native notifyRunTimer(JJI)Z
.end method


# virtual methods
.method public clearTimer(I)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/AppBrandContext$a;->cancel()Z

    .line 72
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csl:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csm:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/magicbrush/engine/AppBrandContext;->nativeFinalize(J)V

    return-void
.end method

.method public native nativeCreated(J)J
.end method

.method public native nativeFinalize(J)V
.end method

.method public onLog(ILjava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 78
    rem-int/lit8 p1, p1, 0x5

    const-string v0, "debug"

    const-string v1, "log"

    const-string v2, "info"

    const-string/jumbo v3, "warn"

    const-string v4, "error"

    .line 79
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 80
    aget-object p1, v0, p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTimer(IZ)I
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 50
    iget v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csk:I

    .line 51
    new-instance v2, Lcom/tencent/magicbrush/engine/AppBrandContext$a;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/magicbrush/engine/AppBrandContext$a;-><init>(Lcom/tencent/magicbrush/engine/AppBrandContext;IZ)V

    .line 52
    iget-object v1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->csl:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mTimer:Ljava/util/Timer;

    int-to-long v5, p1

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/tencent/magicbrush/engine/AppBrandContext;->mTimer:Ljava/util/Timer;

    int-to-long v3, p1

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return v0
.end method
