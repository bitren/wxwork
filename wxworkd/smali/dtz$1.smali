.class final Ldtz$1;
.super Landroid/os/HandlerThread;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtz;->c(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$delay:J

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    .line 36
    iput-wide p2, p0, Ldtz$1;->val$delay:J

    iput-object p4, p0, Ldtz$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 5

    .line 39
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 41
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Ldtz$1;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldtz;->fvW:Landroid/os/Handler;

    .line 42
    iget-wide v0, p0, Ldtz$1;->val$delay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 43
    sget-object v0, Ldtz;->fvW:Landroid/os/Handler;

    iget-object v1, p0, Ldtz$1;->val$runnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Ldtz$1;->val$delay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ldtz;->fvW:Landroid/os/Handler;

    iget-object v1, p0, Ldtz$1;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ThreadUtils"

    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "postInBackgroundLooper err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
