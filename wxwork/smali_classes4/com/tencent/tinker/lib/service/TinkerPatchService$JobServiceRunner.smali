.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;
.super Landroid/app/job/JobService;
.source "TinkerPatchService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobServiceRunner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;
    }
.end annotation


# instance fields
.field private dKV:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 296
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->dKV:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 301
    new-instance v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;-><init>(Landroid/app/job/JobService;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->dKV:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    .line 302
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->dKV:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string p1, "Tinker.TinkerPatchService"

    const-string v0, "Stopping TinkerPatchJob service."

    const/4 v1, 0x0

    .line 308
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->dKV:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 310
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->cancel(Z)Z

    const/4 p1, 0x0

    .line 311
    iput-object p1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;->dKV:Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;

    :cond_0
    return v1
.end method
