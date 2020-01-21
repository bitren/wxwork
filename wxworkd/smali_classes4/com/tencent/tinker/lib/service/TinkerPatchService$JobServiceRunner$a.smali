.class Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;
.super Landroid/os/AsyncTask;
.source "TinkerPatchService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/app/job/JobParameters;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHolderRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/job/JobService;)V
    .locals 1

    .line 319
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->mHolderRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/app/job/JobParameters;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/app/job/JobParameters;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    .line 325
    aget-object p1, p1, v0

    .line 326
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 327
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "patch_path_extra"

    const-string v4, "patch_path_extra"

    .line 328
    invoke-virtual {v1, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "patch_result_class"

    const-string v4, "patch_result_class"

    .line 329
    invoke-virtual {v1, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->mHolderRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobService;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "Tinker.TinkerPatchService"

    const-string v1, "unexpected case: holder job service is null."

    .line 332
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 335
    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->a(Landroid/app/job/JobParameters;)V

    return-object v3
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 316
    check-cast p1, [Landroid/app/job/JobParameters;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner$a;->a([Landroid/app/job/JobParameters;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
