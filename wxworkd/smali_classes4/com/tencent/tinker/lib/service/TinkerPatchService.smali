.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Ljava/lang/Object;
.source "TinkerPatchService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;,
        Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;
    }
.end annotation


# static fields
.field private static dKR:Lcte; = null

.field private static dKS:I = -0x42bfb85d

.field private static dKT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private static dKU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHandler:Landroid/os/Handler;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKU:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 69
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 70
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->R(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    :try_start_2
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 91
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 77
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Tinker.TinkerPatchService"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start patch service fail, exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Tinker.TinkerPatchService"

    const-string v1, "run patch service by intent service."

    const/4 v2, 0x0

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "patch_path_extra"

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "patch_result_class"

    .line 102
    sget-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKT:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static R(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "Tinker.TinkerPatchService"

    const-string v1, "run patch service by job scheduler."

    const/4 v2, 0x0

    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcts;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, -0xf0e0d0d

    invoke-direct {v0, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 112
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "patch_path_extra"

    .line 113
    invoke-virtual {v1, v3, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "patch_result_class"

    .line 114
    sget-object v3, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKT:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v3, 0x5

    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const-string p1, "jobscheduler"

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-nez p0, :cond_0

    const-string p0, "Tinker.TinkerPatchService"

    const-string p1, "jobScheduler is null."

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->Q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcte;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcte;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .line 126
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKR:Lcte;

    .line 127
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKT:Ljava/lang/Class;

    .line 130
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 55
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKS:I

    return v0
.end method

.method public static atk()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 152
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$IntentServiceRunner;

    return-object v0

    .line 154
    :cond_0
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService$JobServiceRunner;

    return-object v0
.end method

.method private static m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 171
    sget-object v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Tinker.TinkerPatchService"

    const-string p1, "TinkerPatchService doApplyPatch is running by another runner."

    .line 172
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcts;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 176
    :cond_0
    invoke-static {p0}, Lcto;->bU(Landroid/content/Context;)Lcto;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcto;->atq()Lctn;

    move-result-object v2

    invoke-interface {v2, p1}, Lctn;->onPatchServiceStart(Landroid/content/Intent;)V

    if-nez p1, :cond_1

    const-string p0, "Tinker.TinkerPatchService"

    const-string p1, "TinkerPatchService received a null intent, ignoring."

    .line 180
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 183
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->u(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "Tinker.TinkerPatchService"

    const-string p1, "TinkerPatchService can\'t get the path extra, ignoring."

    .line 185
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcts;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 195
    new-instance v7, Lcom/tencent/tinker/lib/service/PatchResult;

    invoke-direct {v7}, Lcom/tencent/tinker/lib/service/PatchResult;-><init>()V

    .line 197
    :try_start_0
    sget-object v8, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKR:Lcte;

    if-eqz v8, :cond_3

    .line 200
    sget-object v8, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKR:Lcte;

    invoke-virtual {v8, p0, v2, v7}, Lcte;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/PatchResult;)Z

    move-result v8

    goto :goto_0

    .line 198
    :cond_3
    new-instance v6, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v8, "upgradePatchProcessor is null."

    invoke-direct {v6, v8}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    .line 204
    invoke-virtual {v0}, Lcto;->atq()Lctn;

    move-result-object v8

    invoke-interface {v8, v3, v6}, Lctn;->onPatchException(Ljava/io/File;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    .line 207
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 208
    invoke-virtual {v0}, Lcto;->atq()Lctn;

    move-result-object v0

    .line 209
    invoke-interface {v0, v3, v8, v9, v10}, Lctn;->onPatchResult(Ljava/io/File;ZJ)V

    .line 211
    iput-boolean v8, v7, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    .line 212
    iput-object v2, v7, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    .line 213
    iput-wide v9, v7, Lcom/tencent/tinker/lib/service/PatchResult;->costTime:J

    .line 214
    iput-object v6, v7, Lcom/tencent/tinker/lib/service/PatchResult;->e:Ljava/lang/Throwable;

    .line 216
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v7, p1}, Lcom/tencent/tinker/lib/service/AbstractResultService;->runResultService(Landroid/content/Context;Lcom/tencent/tinker/lib/service/PatchResult;Ljava/lang/String;)V

    .line 218
    sget-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->dKU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->m(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static u(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "patch_path_extra"

    .line 140
    invoke-static {p0, v0}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "getPatchPathExtra, but intent is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "patch_result_class"

    .line 147
    invoke-static {p0, v0}, Lcuk;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "getPatchResultExtra, but intent is null"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
